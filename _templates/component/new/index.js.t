---
to: src/components/<%= name %>/index.js
---
<% const comp = h.inflection.undasherize(name) -%>
import <%= comp %> from './<%= comp %>'

export default <%= comp %>
