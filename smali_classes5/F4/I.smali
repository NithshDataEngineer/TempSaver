.class public final synthetic LF4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/CustomWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/CustomWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/I;->a:Lcom/uptodown/activities/CustomWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/I;->a:Lcom/uptodown/activities/CustomWebView;

    invoke-static {v0, p1}, Lcom/uptodown/activities/CustomWebView;->a3(Lcom/uptodown/activities/CustomWebView;Landroid/view/View;)V

    return-void
.end method
