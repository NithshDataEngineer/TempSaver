.class final LS4/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/f;->d(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LS4/f;

.field d:I


# direct methods
.method constructor <init>(LS4/f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/f$b;->c:LS4/f;

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
    iput-object p1, p0, LS4/f$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS4/f$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS4/f$b;->d:I

    .line 9
    .line 10
    iget-object v0, p0, LS4/f$b;->c:LS4/f;

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
    invoke-virtual/range {v0 .. v5}, LS4/f;->d(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
