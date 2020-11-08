package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.persistence.ManyToMany;
import java.util.List;

@Entity
public class Skill extends AbstractEntity {

    private String description;

    @ManyToMany(mappedBy="skills")
    private List<Job> jobs;

    public Skill(){

    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}