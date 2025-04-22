.class public final synthetic Ln5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ln5/z;


# direct methods
.method public synthetic constructor <init>(Ln5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/w;->a:Ln5/z;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/w;->a:Ln5/z;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ln5/z;->h(Ln5/z;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
