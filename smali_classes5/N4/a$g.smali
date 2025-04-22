.class final LN4/a$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/a;->n(Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
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

.field f:I

.field g:I

.field h:J

.field i:J

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:LN4/a;

.field l:I


# direct methods
.method constructor <init>(LN4/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a$g;->k:LN4/a;

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
    .locals 1

    .line 1
    iput-object p1, p0, LN4/a$g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN4/a$g;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN4/a$g;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LN4/a$g;->k:LN4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LN4/a;->c(LN4/a;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
