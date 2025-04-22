.class public final Lq/n;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq/m;


# direct methods
.method public constructor <init>(Lq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n;->a:Lq/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lq/n;->a:Lq/m;

    .line 7
    .line 8
    iget-object v0, v0, Lq/m;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 18
    .line 19
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lq/n;->a:Lq/m;

    .line 22
    .line 23
    iget-object p1, p1, Lq/m;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 34
    .line 35
    return-object p1
.end method
