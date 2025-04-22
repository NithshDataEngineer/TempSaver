.class public final Lb/a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/cmp/ChoiceCmp;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/ChoiceCmp;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a;->b:Lcom/inmobi/cmp/ChoiceCmp;

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
    iput-object p1, p0, Lb/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb/a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb/a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lb/a;->b:Lcom/inmobi/cmp/ChoiceCmp;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;LU5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
