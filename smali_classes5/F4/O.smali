.class public final synthetic LF4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Gallery;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Gallery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/O;->a:Lcom/uptodown/activities/Gallery;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/O;->a:Lcom/uptodown/activities/Gallery;

    invoke-static {v0, p1}, Lcom/uptodown/activities/Gallery;->a3(Lcom/uptodown/activities/Gallery;Landroid/view/View;)V

    return-void
.end method
