.class public final synthetic LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b;


# instance fields
.field public final synthetic a:LD0/o;

.field public final synthetic b:LD0/c;


# direct methods
.method public synthetic constructor <init>(LD0/o;LD0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/l;->a:LD0/o;

    iput-object p2, p0, LD0/l;->b:LD0/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/l;->a:LD0/o;

    iget-object v1, p0, LD0/l;->b:LD0/c;

    invoke-static {v0, v1}, LD0/o;->j(LD0/o;LD0/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
