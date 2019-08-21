
  <% @invoices.each do |invoice| %>
    <tr>
      <th><%= invoice.id %></th>
      <th><%= invoice.orders.first ? invoice.orders.first.customer.name : "No Orders" %></th>
    </tr>
  <% end %>
</table>

<% @orders.each do |order| %>
  <% order.products.each do |product| %>
    <tr>
      <td><%= order.id %></td>
      <td><%= product.name %></td>
      <td><%= product.price %></td>
      <td><%= order.customer.name %></td>
    </tr>
  <% end %>
<% end %>
