.class public final Lcom/inmobi/cmp/ChoiceCmp$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/cmp/ChoiceCmp;->b(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/cmp/ChoiceCmp;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/ChoiceCmp;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/ChoiceCmp$b;->b:Lcom/inmobi/cmp/ChoiceCmp;

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

    iput-object p1, p0, Lcom/inmobi/cmp/ChoiceCmp$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/cmp/ChoiceCmp$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/cmp/ChoiceCmp$b;->c:I

    iget-object p1, p0, Lcom/inmobi/cmp/ChoiceCmp$b;->b:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadGBCInfo(Lcom/inmobi/cmp/ChoiceCmp;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
