.class public final Le5/c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lf5/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le5/a;

.field public d:I


# direct methods
.method public constructor <init>(Le5/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/c;->c:Le5/a;

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
    iput-object p1, p0, Le5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Le5/c;->c:Le5/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Le5/a;->b(Le5/a;Lh5/d;Lf5/a;LU5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
