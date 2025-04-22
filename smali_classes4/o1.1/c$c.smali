.class final Lo1/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c;->d(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo1/c;

.field e:I


# direct methods
.method constructor <init>(Lo1/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c$c;->d:Lo1/c;

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
    iput-object p1, p0, Lo1/c$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo1/c$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo1/c$c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lo1/c$c;->d:Lo1/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo1/c;->d(LU5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
