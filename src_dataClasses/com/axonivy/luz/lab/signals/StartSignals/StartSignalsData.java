package com.axonivy.luz.lab.signals.StartSignals;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class StartSignalsData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class StartSignalsData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 3096453747099969426L;

  private java.util.List<com.axonivy.labs.SignalStart> signalStarts;

  /**
   * Gets the field signalStarts.
   * @return the value of the field signalStarts; may be null.
   */
  public java.util.List<com.axonivy.labs.SignalStart> getSignalStarts()
  {
    return signalStarts;
  }

  /**
   * Sets the field signalStarts.
   * @param _signalStarts the new value of the field signalStarts.
   */
  public void setSignalStarts(java.util.List<com.axonivy.labs.SignalStart> _signalStarts)
  {
    signalStarts = _signalStarts;
  }

  private java.util.List<com.axonivy.labs.SignalStart> filteredSignalStarts;

  /**
   * Gets the field filteredSignalStarts.
   * @return the value of the field filteredSignalStarts; may be null.
   */
  public java.util.List<com.axonivy.labs.SignalStart> getFilteredSignalStarts()
  {
    return filteredSignalStarts;
  }

  /**
   * Sets the field filteredSignalStarts.
   * @param _filteredSignalStarts the new value of the field filteredSignalStarts.
   */
  public void setFilteredSignalStarts(java.util.List<com.axonivy.labs.SignalStart> _filteredSignalStarts)
  {
    filteredSignalStarts = _filteredSignalStarts;
  }

  private com.axonivy.labs.SignalStart selectedSignalStart;

  /**
   * Gets the field selectedSignalStart.
   * @return the value of the field selectedSignalStart; may be null.
   */
  public com.axonivy.labs.SignalStart getSelectedSignalStart()
  {
    return selectedSignalStart;
  }

  /**
   * Sets the field selectedSignalStart.
   * @param _selectedSignalStart the new value of the field selectedSignalStart.
   */
  public void setSelectedSignalStart(com.axonivy.labs.SignalStart _selectedSignalStart)
  {
    selectedSignalStart = _selectedSignalStart;
  }

}
