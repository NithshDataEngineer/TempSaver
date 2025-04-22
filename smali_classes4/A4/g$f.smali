.class final synthetic LA4/g$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/g;->e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "combineAsStateFlow$suspendConversion0$2(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-class v3, Lkotlin/jvm/internal/y$a;

    .line 6
    .line 7
    const-string v4, "suspendConversion0"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/o;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, LA4/g;->b(Lc6/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, LU5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LA4/g$f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
