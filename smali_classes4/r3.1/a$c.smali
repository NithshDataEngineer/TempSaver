.class final Lr3/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->h(Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILjava/lang/Throwable;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lr3/a;

.field g:I


# direct methods
.method constructor <init>(Lr3/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/a$c;->f:Lr3/a;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lr3/a$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr3/a$c;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr3/a$c;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lr3/a$c;->f:Lr3/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lr3/a;->e(Lr3/a;Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILjava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
