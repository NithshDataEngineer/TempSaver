.class public final Lc/i$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i;->a(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)Lcom/inmobi/cmp/core/model/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/model/Vector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i$a;->a:Lcom/inmobi/cmp/core/model/Vector;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lc/i$a;->a:Lcom/inmobi/cmp/core/model/Vector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lc/i$a;->a:Lcom/inmobi/cmp/core/model/Vector;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lc/i$a;->a:Lcom/inmobi/cmp/core/model/Vector;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 35
    .line 36
    return-object p1
.end method
