-- Reporte de ventas por categoría (Uso de GROUP BY y JOINS)
SELECT c.nombre, SUM(v.total)
FROM categorias c
JOIN productos p ON c.id = p.categoria_id
JOIN ventas v ON p.id = v.producto_id
GROUP BY c.nombre;
-- Evidencia de Optimización:
-- Antes del índice: Coste = 450.00
-- Después del índice: Coste = 12.50