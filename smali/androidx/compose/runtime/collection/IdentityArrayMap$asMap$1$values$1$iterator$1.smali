.class final Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lc6/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.collection.IdentityArrayMap$asMap$1$values$1$iterator$1"
    f = "IdentityArrayMap.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/collection/IdentityArrayMap;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LU5/d;",
            ")",
            "LU5/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;-><init>(Landroidx/compose/runtime/collection/IdentityArrayMap;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/i;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->invoke(Lk6/i;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk6/i;LU5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/i;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lk6/i;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lk6/i;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p1

    .line 47
    :goto_0
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object p1, p1, v3

    .line 56
    .line 57
    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->I$0:I

    .line 60
    .line 61
    iput v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->I$1:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v4, p1, p0}, Lk6/i;->a(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 75
    .line 76
    return-object p1
.end method
