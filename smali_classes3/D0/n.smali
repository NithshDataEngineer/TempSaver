.class public final synthetic LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD0/y;

.field public final synthetic b:Lc1/b;


# direct methods
.method public synthetic constructor <init>(LD0/y;Lc1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/n;->a:LD0/y;

    iput-object p2, p0, LD0/n;->b:Lc1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->a:LD0/y;

    iget-object v1, p0, LD0/n;->b:Lc1/b;

    invoke-static {v0, v1}, LD0/o;->l(LD0/y;Lc1/b;)V

    return-void
.end method
