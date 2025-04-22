.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/h;


# instance fields
.field public final synthetic a:LD0/F;


# direct methods
.method public synthetic constructor <init>(LD0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b;->a:LD0/F;

    return-void
.end method


# virtual methods
.method public final a(LD0/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->a:LD0/F;

    invoke-static {v0, p1}, La1/f;->e(LD0/F;LD0/e;)La1/f;

    move-result-object p1

    return-object p1
.end method
