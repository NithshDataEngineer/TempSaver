.class LA1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/f;

.field final synthetic b:LA1/g;


# direct methods
.method constructor <init>(LA1/g;Lw1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/g$a;->b:LA1/g;

    .line 2
    .line 3
    iput-object p2, p0, LA1/g$a;->a:Lw1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/g$a;->a:Lw1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
