<?xml version="1.0"?>
<!--*- mode: xml -*-->
<interface>
  <object class="GtkWindow" id="maintodowindow">
    <property name="visible">True</property>
    <property name="title" translatable="yes">Just TODO it</property>
    <property name="type">GTK_WINDOW_TOPLEVEL</property>
    <property name="window_position">GTK_WIN_POS_NONE</property>
    <property name="modal">False</property>
    <property name="default_width">320</property>
    <property name="default_height">200</property>
    <property name="resizable">True</property>
    <property name="destroy_with_parent">False</property>
    <property name="decorated">True</property>
    <property name="skip_taskbar_hint">False</property>
    <property name="skip_pager_hint">False</property>
    <property name="type_hint">GDK_WINDOW_TYPE_HINT_NORMAL</property>
    <property name="gravity">GDK_GRAVITY_NORTH_WEST</property>
    <signal handler="on_maintodowindow_destroy" last_modification_time="Mon, 19 Dec 2005 22:48:39 GMT" name="destroy"/>
    <child>
      <object class="GtkVBox" id="vbox2">
        <property name="visible">True</property>
        <property name="homogeneous">False</property>
        <property name="spacing">0</property>
        <child>
          <object class="GtkScrolledWindow" id="scrolledwindow1">
            <property name="visible">True</property>
            <property name="can_focus">True</property>
            <property name="hscrollbar_policy">GTK_POLICY_AUTOMATIC</property>
            <property name="vscrollbar_policy">GTK_POLICY_AUTOMATIC</property>
            <property name="shadow_type">GTK_SHADOW_IN</property>
            <property name="window_placement">GTK_CORNER_TOP_LEFT</property>
            <child>
              <object class="GtkTreeView" id="treeview1">
                <property name="visible">True</property>
                <property name="can_focus">True</property>
                <property name="headers_visible">True</property>
                <property name="rules_hint">False</property>
                <property name="reorderable">True</property>
                <property name="enable_search">True</property>
                <signal handler="on_treeview1_key_press_event" last_modification_time="Mon, 19 Dec 2005 22:55:27 GMT" name="key-press-event"/>
              </object>
            </child>
          </object>
          <packing>
            <property name="padding">0</property>
            <property name="expand">True</property>
            <property name="fill">True</property>
          </packing>
        </child>
        <child>
          <object class="GtkHBox" id="hbox3">
            <property name="visible">True</property>
            <property name="homogeneous">False</property>
            <property name="spacing">0</property>
            <child>
              <object class="GtkEntry" id="titleentry">
                <property name="visible">True</property>
                <property name="can_focus">True</property>
                <property name="editable">True</property>
                <property name="visibility">True</property>
                <property name="max_length">0</property>
                <property name="text" translatable="yes"/>
                <property name="has_frame">True</property>
                <property name="invisible_char">*</property>
                <property name="activates_default">False</property>
                <signal handler="on_titleentry_key_release_event" last_modification_time="Fri, 03 Feb 2006 16:31:21 GMT" name="key_release_event"/>
              </object>
              <packing>
                <property name="padding">0</property>
                <property name="expand">True</property>
                <property name="fill">True</property>
              </packing>
            </child>
            <child>
              <object class="GtkButton" id="addbutton">
                <property name="visible">True</property>
                <property name="can_focus">True</property>
                <property name="label" translatable="yes">Add</property>
                <property name="use_underline">True</property>
                <property name="relief">GTK_RELIEF_NORMAL</property>
                <property name="focus_on_click">True</property>
                <signal handler="on_addbutton_clicked" last_modification_time="Mon, 19 Dec 2005 23:11:02 GMT" name="clicked"/>
              </object>
              <packing>
                <property name="padding">0</property>
                <property name="expand">False</property>
                <property name="fill">False</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="padding">0</property>
            <property name="expand">False</property>
            <property name="fill">False</property>
          </packing>
        </child>
      </object>
    </child>
  </object>
</interface>
