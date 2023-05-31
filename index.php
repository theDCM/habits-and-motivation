<?php

declare(strict_types=1);

$uriParts = parse_url($_SERVER["REQUEST_URI"]);

switch ($uriParts['path'] ?? '') {
    case '':
    case '/':
        require_once __DIR__ . DIRECTORY_SEPARATOR . 'main.php';
        break;
    case '/page2.html':
        require_once __DIR__ . DIRECTORY_SEPARATOR . 'page2.html';
        break;
        case '/page3.html':
            require_once __DIR__ . DIRECTORY_SEPARATOR . 'page3.html';
            break;
            case '/page4.html':
                require_once __DIR__ . DIRECTORY_SEPARATOR . 'page4.html';
                break;
    default:
        http_response_code(404);
        require_once __DIR__.DIRECTORY_SEPARATOR . '404.php';
}