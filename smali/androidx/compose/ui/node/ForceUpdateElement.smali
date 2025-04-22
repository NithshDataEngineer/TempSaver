.class final Landroidx/compose/ui/node/ForceUpdateElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;"
    }
.end annotation


# instance fields
.field private final original:Landroidx/compose/ui/node/ModifierNodeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/ModifierNodeElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/node/ForceUpdateElement;Landroidx/compose/ui/node/ModifierNodeElement;ILjava/lang/Object;)Landroidx/compose/ui/node/ForceUpdateElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ForceUpdateElement;->copy(Landroidx/compose/ui/node/ModifierNodeElement;)Landroidx/compose/ui/node/ForceUpdateElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/node/ModifierNodeElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/node/ModifierNodeElement;)Landroidx/compose/ui/node/ForceUpdateElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;)",
            "Landroidx/compose/ui/node/ForceUpdateElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/node/ForceUpdateElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Landroidx/compose/ui/node/ModifierNodeElement;)V

    return-object v0
.end method

.method public create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Shouldn\'t be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/ForceUpdateElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/ForceUpdateElement;

    iget-object v1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    iget-object p1, p1, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOriginal()Landroidx/compose/ui/node/ModifierNodeElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierNodeElement;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForceUpdateElement(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Shouldn\'t be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
