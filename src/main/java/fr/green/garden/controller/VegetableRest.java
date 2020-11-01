package fr.green.garden.controller;

import fr.green.garden.model.entity.Association;
import fr.green.garden.service.VegetableService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Api
@RestController
@RequestMapping("vegetables")
public class VegetableRest {
    private Logger LOGGER = LoggerFactory.getLogger(VegetableRest.class);

    private final VegetableService vegetableService;

    public VegetableRest(VegetableService vegetableService) {
        this.vegetableService = vegetableService;
    }

    @GetMapping("{vegetable_id}/associations")
    @ApiOperation(value = "Get the associations", response = Association.class, responseContainer = "set")
    @ApiResponses(value = {
            @ApiResponse(code = 200, message = "Successfully fetched associations")
    })
    public List<Association> findAssociationsByVegetableAndGood(
            @ApiParam(value = "The  vegetable id", required = true, example = "1") @PathVariable("vegetable_id") Long vegetableId) {
        return vegetableService.findAssociationsByVegetableAndGood(vegetableId, true);
    }

}
