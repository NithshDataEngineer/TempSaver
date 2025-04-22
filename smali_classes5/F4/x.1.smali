.class public final synthetic LF4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/x;->a:Lcom/uptodown/activities/a;

    iput-object p2, p0, LF4/x;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, LF4/x;->a:Lcom/uptodown/activities/a;

    iget-object v1, p0, LF4/x;->b:Landroid/view/View;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/uptodown/activities/a;->A1(Lcom/uptodown/activities/a;Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method
