---
title: "Contact"
description: "About me"
aliases: ["contact"]
author: "Yubao"
---

{{< rawhtml >}}

<div class="content">
    <p class="mb-2">To contact us, please fill out the form below.</p>
    <form name=contact action=https://formspree.io/f/mayjrrko method=post>
    <div class="mb-4">
         <input type=text placeholder="Your Name" name=name class="w-full p-4 bg-gray-200 border border-gray-200 focus:outline-none focus:bg-white focus:border-gray-500" required>
    </div>
    <div class="mb-4">
        <input type=text placeholder="Email Address" name=mail class="w-full p-4 bg-gray-200 border border-gray-200 focus:outline-none focus:bg-white focus:border-gray-500" required>
    </div>
    <div class="mb-4">
        <input type=text placeholder="Subject" name=title class="w-full p-4 bg-gray-200 border border-gray-200 focus:outline-none focus:bg-white focus:border-gray-500" required>
    </div>
    <div class="mb-4">
        <textarea rows=5 cols=30 placeholder="Message" name=message class="w-full p-4 bg-gray-200 border border-gray-200 focus:outline-none focus:bg-white focus:border-gray-500" required></textarea>
    </div>
    <input type=submit value="Submit" class="w-full button duration-100 py-2 bg-gray-800 text-white cursor-pointer transition-colors hover:bg-gray-600">
    </form>
</div>
{{< /rawhtml >}}
