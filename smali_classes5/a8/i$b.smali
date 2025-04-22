.class public final La8/i$b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/i;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/i;I)V
    .locals 0

    .line 1
    iput-object p2, p0, La8/i$b;->a:La8/i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/i$b;->a:La8/i;

    .line 2
    .line 3
    sget-object v1, La8/i;->y:La8/i$a;

    .line 4
    .line 5
    invoke-virtual {v0}, La8/i;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
