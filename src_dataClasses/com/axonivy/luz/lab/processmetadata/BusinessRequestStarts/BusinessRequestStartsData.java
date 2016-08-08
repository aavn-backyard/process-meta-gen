package com.axonivy.luz.lab.processmetadata.BusinessRequestStarts;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class BusinessRequestStartsData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class BusinessRequestStartsData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 2216260141427415549L;

  private java.util.List<com.axonivy.labs.RequestStart> requestStarts;

  /**
   * Gets the field requestStarts.
   * @return the value of the field requestStarts; may be null.
   */
  public java.util.List<com.axonivy.labs.RequestStart> getRequestStarts()
  {
    return requestStarts;
  }

  /**
   * Sets the field requestStarts.
   * @param _requestStarts the new value of the field requestStarts.
   */
  public void setRequestStarts(java.util.List<com.axonivy.labs.RequestStart> _requestStarts)
  {
    requestStarts = _requestStarts;
  }

  private java.util.List<com.axonivy.labs.RequestStart> filteredRequestStarts;

  /**
   * Gets the field filteredRequestStarts.
   * @return the value of the field filteredRequestStarts; may be null.
   */
  public java.util.List<com.axonivy.labs.RequestStart> getFilteredRequestStarts()
  {
    return filteredRequestStarts;
  }

  /**
   * Sets the field filteredRequestStarts.
   * @param _filteredRequestStarts the new value of the field filteredRequestStarts.
   */
  public void setFilteredRequestStarts(java.util.List<com.axonivy.labs.RequestStart> _filteredRequestStarts)
  {
    filteredRequestStarts = _filteredRequestStarts;
  }

  private com.axonivy.labs.RequestStart selectedRequestStart;

  /**
   * Gets the field selectedRequestStart.
   * @return the value of the field selectedRequestStart; may be null.
   */
  public com.axonivy.labs.RequestStart getSelectedRequestStart()
  {
    return selectedRequestStart;
  }

  /**
   * Sets the field selectedRequestStart.
   * @param _selectedRequestStart the new value of the field selectedRequestStart.
   */
  public void setSelectedRequestStart(com.axonivy.labs.RequestStart _selectedRequestStart)
  {
    selectedRequestStart = _selectedRequestStart;
  }

}
