.class public final LUm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/n;


# static fields
.field public static final b:LUm/b;


# instance fields
.field public final synthetic a:Llr/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUm/b;

    invoke-direct {v0}, LUm/b;-><init>()V

    sput-object v0, LUm/b;->b:LUm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llr/j;->a:Llr/j;

    iput-object v0, p0, LUm/b;->a:Llr/j;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, LUm/b;->a:Llr/j;

    invoke-virtual {p0, p1}, Llr/j;->a(I)Z

    move-result p0

    return p0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, LUm/b;->a:Llr/j;

    invoke-virtual {p0, p1}, Llr/j;->b(I)Z

    move-result p0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, LUm/b;->a:Llr/j;

    invoke-virtual {p0, p1}, Llr/j;->c(I)Z

    move-result p0

    return p0
.end method
