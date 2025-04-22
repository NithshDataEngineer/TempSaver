.class public final synthetic LF4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/F;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/F;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/uptodown/activities/a;->x1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
