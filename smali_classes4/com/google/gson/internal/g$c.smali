.class final Lcom/google/gson/internal/g$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/g;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/g$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$c$a;-><init>(Lcom/google/gson/internal/g$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->h(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/gson/internal/g;->d:I

    .line 4
    .line 5
    return v0
.end method
