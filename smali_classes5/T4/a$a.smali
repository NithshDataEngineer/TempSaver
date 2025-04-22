.class LT4/a$a;
.super LV4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/a;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljava/util/Set;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, LT4/a$a;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LV4/a;-><init>(IZ[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x9e

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT4/a$a;->p:Ljava/util/Set;

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, LV4/a;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
