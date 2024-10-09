<?php

require_once __DIR__ . "/src/conexao-bd.php";
require_once __DIR__ . "/src/Modelo/Produto.php";
require_once __DIR__ . "/src/Repositorio/ProdutoRepositorio.php";

$produtoRepositorio = new ProdutoRepositorio($pdo);

$produtoRepositorio->deletar($_POST['id']);

header("Location: admin.php");