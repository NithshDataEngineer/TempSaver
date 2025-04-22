.class final Lo1/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/f;->g(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo1/f;

.field d:I


# direct methods
.method constructor <init>(Lo1/f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/f$c;->c:Lo1/f;

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
    iput-object p1, p0, Lo1/f$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo1/f$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo1/f$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lo1/f$c;->c:Lo1/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo1/f;->g(LU5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
