# SelectRows.Js

The **SelectRows.Js** is a JavaScript library for handling the rows selection of an HTML table.

1. [Getting Started](#1-getting-started).
2. [Enabling / Disabling Buttons](#2-enabling--disabling-buttons).
3. [Using SelectRows.Js as a MySaaS Extension](#3-using-selectrowsjs-as-a-mysaas-extension).

## 1. Getting Started

Get started in 3 simple steps.

**Step 1.** Download the libraries `jquery-3.5.1.min.js` and `selectrows.min.js`. You can download them from this page.

**Step 2.** Include the file of your HTML page.

```html
<script src="jquery-3.5.1.min.js" type="text/javascript"></script>
<script src="./selectrows.min.js" type="text/javascript"></script>
```

**Step 3.** Create your table with rows selection.

**Example:**

```html
<table class="table table-striped" style='table-layout: fixed; width: 100%;'>
    <thead>
        <th style='text-align: center; width:15px' >
            <input class="checkbox select-all-rows" data-input-id='ids' data-rows-group-id='users' type="checkbox">
        </th>
        <th style ='width:auto;'>
            Name
        </th>
        ...
    </thead>
        
    <tbody>
        <input type='hidden' name='ids' id='ids' value='' />
        <tr>
            <td style='text-align: center; vertical-align: top;'>
                <input class="checkbox select-row" data-rows-group-id='users' type="checkbox" id="123" data-id="123" />
            </td>
            <td>
                <input class='user-input input-block-level' type='text' id='name' value='Leandro Daniel Sardi' />
            </td>
            ...
        </tr>
    </tbody>
</table>

<script>
    // call the function init when the page is loaded.
    selectRowsJs.init();
</script>
```

## 2. Enabling / Disabling Buttons

Some buttons in your screen may require one or more rows are selected.

Add the tag `data-rows-group-id='users'` on the buttons and checkboxes, in order to link all of them together.

**E.g.:**

```html
<table class="table table-striped">
    <thead>
        <th style='text-align: center; width:15px' >
            <input class="checkbox select-all-rows" data-input-id='ids' data-rows-group-id='users' type="checkbox">
        </th>
        ...
```

```html
    <tbody>
        <tr>
            <td style='text-align: center; vertical-align: top;'>
                <input class="checkbox select-row" data-rows-group-id='users' type="checkbox" id="123" data-id="123" />
            </td>
            ...
```

## 3. Using SelectRows.Js as a [MySaaS](https://github.com/leandrosardi/mysaas) Extension

If you are running a [MySaaS](https://github.com/leandrosardi/mysaas) project, you can add **SelectRows.js** as an extension.

Such an extension includes a code example screen (`/selectrowsjs`) that you show to other developers, for reference. 

Install **SelectRows.js** as an extension of [MySaaS](https://github.com/leandrosardi/mysaas) is pretty simple.

**Step 1:** Clone the project in the `extensions` filder.

```bash
cd ~/code/mysaas/extensions
git clone https://github.com/leandrosardi/selectrowsjs
```

**Step 2:** Add the extension to your `config.rb` file.

```ruby
BlackStack::Extensions.append :selectrowsjs
```