.class final LN4/a$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/a;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;
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

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:J

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:LN4/a;

.field p:I


# direct methods
.method constructor <init>(LN4/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a$l;->o:LN4/a;

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
    .locals 7

    .line 1
    iput-object p1, p0, LN4/a$l;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN4/a$l;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN4/a$l;->p:I

    .line 9
    .line 10
    iget-object v0, p0, LN4/a$l;->o:LN4/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, LN4/a;->k(LN4/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
