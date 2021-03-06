TabSplitter.Models.Tab = Backbone.Model.extend({
  urlRoot: "api/tabs",

  userTabs: function () {
    if (!this._userTabs) {
      this._userTabs = new TabSplitter.Collections.UsersTabs([], { tab: this });
    }

    return this._userTabs;
  },

  owers: function () {
    if (!this._owers) {
      this._owers = new TabSplitter.Collections.UsersTabs([], { tab: this });
    }

    return this._owers;
  },

  parse: function (response) {
    if (response.users_tabs) {
      this.userTabs().set(response.users_tabs, { parse: true });
      delete response.users_tabs;
    }

    if (response.owers) {
      this.owers().set(response.owers, { parse: true });
      delete response.owers;
    }

    return response;
  }

});
