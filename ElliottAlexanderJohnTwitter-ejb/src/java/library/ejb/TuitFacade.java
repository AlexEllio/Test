/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package library.ejb;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import library.entity.Tuit;

/**
 *
 * @author Alexander
 */
@Stateless
public class TuitFacade extends AbstractFacade<Tuit> {
    @PersistenceContext(unitName = "ElliottAlexanderJohnTwitter-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public TuitFacade() {
        super(Tuit.class);
    }
    
}
