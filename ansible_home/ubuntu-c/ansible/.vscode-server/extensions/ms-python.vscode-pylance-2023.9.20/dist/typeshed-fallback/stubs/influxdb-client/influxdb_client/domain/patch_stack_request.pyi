from _typeshed import Incomplete

class PatchStackRequest:
    openapi_types: Incomplete
    attribute_map: Incomplete
    discriminator: Incomplete
    def __init__(
        self,
        name: Incomplete | None = None,
        description: Incomplete | None = None,
        template_ur_ls: Incomplete | None = None,
        additional_resources: Incomplete | None = None,
    ) -> None: ...
    @property
    def name(self): ...
    @name.setter
    def name(self, name) -> None: ...
    @property
    def description(self): ...
    @description.setter
    def description(self, description) -> None: ...
    @property
    def template_ur_ls(self): ...
    @template_ur_ls.setter
    def template_ur_ls(self, template_ur_ls) -> None: ...
    @property
    def additional_resources(self): ...
    @additional_resources.setter
    def additional_resources(self, additional_resources) -> None: ...
    def to_dict(self): ...
    def to_str(self): ...
    def __eq__(self, other): ...
    def __ne__(self, other): ...