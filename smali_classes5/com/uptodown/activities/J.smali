.class public final synthetic Lcom/uptodown/activities/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/J;->a:Lcom/uptodown/activities/Updates;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/J;->a:Lcom/uptodown/activities/Updates;

    invoke-static {v0, p1}, Lcom/uptodown/activities/Updates$j;->j(Lcom/uptodown/activities/Updates;Landroid/content/DialogInterface;)V

    return-void
.end method
