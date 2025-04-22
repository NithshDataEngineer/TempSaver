.class public final synthetic Lcom/stripe/android/view/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public synthetic constructor <init>(ILcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/view/D;->a:I

    iput-object p2, p0, Lcom/stripe/android/view/D;->b:Lcom/stripe/android/view/CardMultilineWidget;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    iget v1, v0, Lcom/stripe/android/view/D;->a:I

    iget-object v2, v0, Lcom/stripe/android/view/D;->b:Lcom/stripe/android/view/CardMultilineWidget;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/view/CardMultilineWidget;->f(ILcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;IIIIIIII)V

    return-void
.end method
