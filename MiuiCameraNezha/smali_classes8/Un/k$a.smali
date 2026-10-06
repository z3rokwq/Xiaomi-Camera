.class public final LUn/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Llr/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llr/j;->a:Llr/j;

    iput-object v0, p0, LUn/k$a;->a:Llr/j;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, LUn/k$a;->a:Llr/j;

    invoke-virtual {p0, p1}, Llr/j;->a(I)Z

    move-result p0

    return p0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, LUn/k$a;->a:Llr/j;

    invoke-virtual {p0, p1}, Llr/j;->b(I)Z

    move-result p0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, LUn/k$a;->a:Llr/j;

    invoke-virtual {p0, p1}, Llr/j;->c(I)Z

    move-result p0

    return p0
.end method
