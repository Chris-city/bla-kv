# -*- coding: utf-8 -*-

from transformers import AutoConfig, AutoModel, AutoModelForCausalLM

from fla.models.bla.configuration_bla import \
    BLAConfig
from fla.models.bla.modeling_bla import (
    BLAForCausalLM, BLAModel)

AutoConfig.register(BLAConfig.model_type, BLAConfig)
AutoModel.register(BLAConfig, BLAModel)
AutoModelForCausalLM.register(BLAConfig, BLAForCausalLM)

__all__ = ['BLAConfig', 'BLAForCausalLM', 'BLAModel']
