.class final Lx4/g$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
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

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lx4/g;

.field g:I


# direct methods
.method constructor <init>(Lx4/g;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$h;->f:Lx4/g;

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
    iput-object p1, p0, Lx4/g$h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx4/g$h;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx4/g$h;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lx4/g$h;->f:Lx4/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lx4/g;->e(Lx4/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
