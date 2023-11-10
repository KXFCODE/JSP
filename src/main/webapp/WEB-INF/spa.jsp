<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h1>SPA</h1>
<p>
    Single Page Application (<strong>SPA</strong>) - это тип веб-приложения, которое загружается только один раз в браузере пользователя.<br>
    Все последующие изменения в приложении отображаются с помощью JavaScript, без необходимости повторной загрузки страниц.<br>
    SPA имеют ряд преимуществ по сравнению с традиционными веб-приложениями, основанными на страницах:<br>
    Быстрее: SPA загружаются только один раз, что приводит к повышению скорости загрузки и отклика приложения.<br>
    Более отзывчивы: SPA могут обновляться в режиме реального времени, что обеспечивает более плавный и отзывчивый пользовательский интерфейс.<br>
    Более удобны для мобильных устройств: SPA могут быть адаптированы для работы на мобильных устройствах, поскольку они не зависят от перезагрузки страниц.<br>
</p>
<br>
<br>
<div>
    <button id="spa-btn-logout" class="btn">Log out</button>
    <button id="spa-btn-get-info" class="btn">Get info</button>
</div>
<div id="spa-container"></div>