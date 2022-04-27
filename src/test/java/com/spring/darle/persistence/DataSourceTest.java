package com.spring.darle.persistence;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class DataSourceTest {
    @Autowired
    private DataSource dataSource;

    @Test
    public void testConnection() throws SQLException {
        try (
                Connection con = dataSource.getConnection();
        ) {
            System.out.println("con" + con);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
