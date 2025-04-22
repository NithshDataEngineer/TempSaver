.class public final LU7/p$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/p;->a(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU7/p;

.field public d:I


# direct methods
.method public constructor <init>(LU7/p;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU7/p$a;->c:LU7/p;

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
    iput-object p1, p0, LU7/p$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU7/p$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU7/p$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LU7/p$a;->c:LU7/p;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LU7/p;->a(LU5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
