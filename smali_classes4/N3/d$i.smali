.class final LN3/d$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/d;->D(Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZZLjava/util/Map;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LN3/d;

.field h:I


# direct methods
.method constructor <init>(LN3/d;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/d$i;->g:LN3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, LN3/d$i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN3/d$i;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN3/d$i;->h:I

    .line 9
    .line 10
    iget-object v0, p0, LN3/d$i;->g:LN3/d;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, LN3/d;->k(LN3/d;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;Lcom/stripe/android/model/j;Ljava/lang/String;ZZLjava/util/Map;LU5/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
