package com.example.page;

import java.io.Serializable;

public class PageEntity implements Serializable {

    private static final long serialVersionUID = -3850352707046139549L;
    private int pageNumber;
    private int pageSize;
    private int offset;

    public PageEntity(Integer pageNumber, Integer pageSize) {
        this.pageNumber = pageNumber == null ? 1 : pageNumber;
        this.pageSize = pageSize == null ? 10 : pageSize;
        this.offset = (this.pageNumber - 1) * this.pageSize;
    }

    public int getPageNumber() {
        return pageNumber;
    }

    public void setPageNumber(int pageNumber) {
        this.pageNumber = pageNumber;
    }

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public int getOffset() {
        return offset;
    }

    public void setOffset(int offset) {
        this.offset = offset;
    }
}
