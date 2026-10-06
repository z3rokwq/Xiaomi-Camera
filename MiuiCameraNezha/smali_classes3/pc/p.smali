.class public final synthetic Lpc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lpc/q$f;


# direct methods
.method public synthetic constructor <init>(Lpc/q$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/p;->a:Lpc/q$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lpc/p;->a:Lpc/q$f;

    invoke-interface {p0, p2}, Lpc/q$f;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lpc/q$f;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method
