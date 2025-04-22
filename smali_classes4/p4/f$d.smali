.class final Lp4/f$d;
.super Lp4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/G$b;->y()Lr4/G;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget v6, Lv2/e;->g:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v4, "sortingCode"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lp4/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lr4/G;ILkotlin/jvm/internal/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
