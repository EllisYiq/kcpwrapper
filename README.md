# kcpwrapper for cpp base on kcp

## Based on kcp protocol, kcpwrapper is designed for efficient and stable file transfer.
### kcpwrapper provides several important interfaces as follows：

    // Initializing KCP and Multicast
    bool init(const std::string& multicastIP, uint16_t port, uint32_t conv, bool isReceiver);
    
    // Send data
    bool send(const char* data, size_t len);
   
    // Setting up data reception callbacks
    void setDataCallback(DataCallback callback);
    
    // Update kcp
    void update();

    // SendFile
    ErrorCode sendFile(const std::string& filepath);
    
    // Send Folder
    ErrorCode sendDirectory(const std::string& dirpath);
    
    // Setting up progress callbacks
    void setProgressCallback(ProgressCallback callback);
