.class public final LA5/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/cmp/model/ChoiceError;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/model/ChoiceError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA5/a;->a:Lcom/inmobi/cmp/model/ChoiceError;

    .line 14
    .line 15
    return-void
.end method
